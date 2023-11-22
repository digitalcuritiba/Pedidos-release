.class public Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f$b;
    }
.end annotation


# instance fields
.field private a:Lz4/f$b;

.field private b:Lz4/f$b;

.field private c:Z

.field private final d:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/f;->a:Lz4/f$b;

    iput-object v0, p0, Lz4/f;->b:Lz4/f$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/f;->c:Z

    iput-object p1, p0, Lz4/f;->d:La5/a;

    return-void
.end method

.method public constructor <init>(Lo4/a;)V
    .registers 5

    new-instance v0, La5/a;

    sget-object v1, La5/t;->b:La5/t;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    invoke-direct {p0, v0}, Lz4/f;-><init>(La5/a;)V

    return-void
.end method

.method private g(Lz4/f$b;Z)V
    .registers 6

    iget-object v0, p0, Lz4/f;->a:Lz4/f$b;

    if-ne v0, p1, :cond_9

    iget-boolean v1, p0, Lz4/f;->c:Z

    if-ne p2, v1, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_10

    if-nez v0, :cond_10

    iput-boolean p2, p0, Lz4/f;->c:Z

    return-void

    :cond_10
    const/4 v0, 0x0

    sget-object v1, Lz4/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    const/4 v2, 0x4

    if-eq v1, v2, :cond_29

    const/4 v2, 0x5

    if-eq v1, v2, :cond_29

    goto :goto_32

    :cond_29
    move-object v0, p1

    goto :goto_32

    :cond_2b
    if-eqz p2, :cond_30

    sget-object v0, Lz4/f$b;->b:Lz4/f$b;

    goto :goto_32

    :cond_30
    sget-object v0, Lz4/f$b;->c:Lz4/f$b;

    :goto_32
    iput-object p1, p0, Lz4/f;->a:Lz4/f$b;

    iput-boolean p2, p0, Lz4/f;->c:Z

    iget-object p1, p0, Lz4/f;->b:Lz4/f$b;

    if-ne v0, p1, :cond_3b

    return-void

    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppLifecycleState."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LifecycleChannel"

    invoke-static {v1, p2}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lz4/f;->d:La5/a;

    invoke-virtual {p2, p1}, La5/a;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lz4/f;->b:Lz4/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lz4/f;->a:Lz4/f$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lz4/f;->g(Lz4/f$b;Z)V

    return-void
.end method

.method public b()V
    .registers 3

    sget-object v0, Lz4/f$b;->a:Lz4/f$b;

    iget-boolean v1, p0, Lz4/f;->c:Z

    invoke-direct {p0, v0, v1}, Lz4/f;->g(Lz4/f$b;Z)V

    return-void
.end method

.method public c()V
    .registers 3

    sget-object v0, Lz4/f$b;->c:Lz4/f$b;

    iget-boolean v1, p0, Lz4/f;->c:Z

    invoke-direct {p0, v0, v1}, Lz4/f;->g(Lz4/f$b;Z)V

    return-void
.end method

.method public d()V
    .registers 3

    sget-object v0, Lz4/f$b;->e:Lz4/f$b;

    iget-boolean v1, p0, Lz4/f;->c:Z

    invoke-direct {p0, v0, v1}, Lz4/f;->g(Lz4/f$b;Z)V

    return-void
.end method

.method public e()V
    .registers 3

    sget-object v0, Lz4/f$b;->b:Lz4/f$b;

    iget-boolean v1, p0, Lz4/f;->c:Z

    invoke-direct {p0, v0, v1}, Lz4/f;->g(Lz4/f$b;Z)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lz4/f;->a:Lz4/f$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz4/f;->g(Lz4/f$b;Z)V

    return-void
.end method
