.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/g;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lx3/g;->a:Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value for optional is empty."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lx3/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lx3/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lx3/g;

    invoke-direct {v0}, Lx3/g;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lx3/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lx3/g<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lx3/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lx3/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lx3/g;

    invoke-direct {v0, p0}, Lx3/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx3/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lx3/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
