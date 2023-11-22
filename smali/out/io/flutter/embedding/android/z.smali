.class public Lio/flutter/embedding/android/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/d$a;
.implements Lz4/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/z$c;,
        Lio/flutter/embedding/android/z$e;,
        Lio/flutter/embedding/android/z$d;,
        Lio/flutter/embedding/android/z$b;
    }
.end annotation


# instance fields
.field protected final a:[Lio/flutter/embedding/android/z$d;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/android/z$e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/z$e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lio/flutter/embedding/android/z;->c:Lio/flutter/embedding/android/z$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/z$d;

    new-instance v1, Lio/flutter/embedding/android/y;

    invoke-interface {p1}, Lio/flutter/embedding/android/z$e;->getBinaryMessenger()La5/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/y;-><init>(La5/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/flutter/embedding/android/t;

    new-instance v2, Lz4/d;

    invoke-interface {p1}, Lio/flutter/embedding/android/z$e;->getBinaryMessenger()La5/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lz4/d;-><init>(La5/c;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/t;-><init>(Lz4/d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    new-instance v0, Lz4/e;

    invoke-interface {p1}, Lio/flutter/embedding/android/z$e;->getBinaryMessenger()La5/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lz4/e;-><init>(La5/c;)V

    invoke-virtual {v0, p0}, Lz4/e;->b(Lz4/e$b;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/z;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/z;->e(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private e(Landroid/view/KeyEvent;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/z;->c:Lio/flutter/embedding/android/z$e;

    if-eqz v0, :cond_24

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/z$e;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_24

    :cond_b
    iget-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/flutter/embedding/android/z;->c:Lio/flutter/embedding/android/z$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/z$e;->a(Landroid/view/KeyEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p1, v0}, Ln4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lio/flutter/embedding/android/y;

    invoke-virtual {v0}, Lio/flutter/embedding/android/y;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .registers 8

    iget-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    array-length v0, v0

    if-lez v0, :cond_25

    new-instance v0, Lio/flutter/embedding/android/z$c;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/z$c;-><init>(Lio/flutter/embedding/android/z;Landroid/view/KeyEvent;)V

    iget-object v2, p0, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    array-length v3, v2

    :goto_17
    if-ge v1, v3, :cond_28

    aget-object v4, v2, v1

    invoke-virtual {v0}, Lio/flutter/embedding/android/z$c;->a()Lio/flutter/embedding/android/z$d$a;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/z$d;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/z$d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_25
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/z;->e(Landroid/view/KeyEvent;)V

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/android/z;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A KeyboardManager was destroyed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardManager"

    invoke-static {v1, v0}, Ln4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method
