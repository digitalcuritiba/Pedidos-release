.class final Lj0/d$b;
.super Lj0/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lh0/d;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj0/o;
    .registers 6

    iget-object v0, p0, Lj0/d$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backendName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Lj0/d$b;->c:Lh0/d;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lj0/d;

    iget-object v1, p0, Lj0/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lj0/d$b;->b:[B

    iget-object v3, p0, Lj0/d$b;->c:Lh0/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj0/d;-><init>(Ljava/lang/String;[BLh0/d;Lj0/d$a;)V

    return-object v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lj0/o$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lj0/d$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)Lj0/o$a;
    .registers 2

    iput-object p1, p0, Lj0/d$b;->b:[B

    return-object p0
.end method

.method public d(Lh0/d;)Lj0/o$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lj0/d$b;->c:Lh0/d;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
