.class public Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lm3/b;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lm3/b;

    iget-object v0, p0, Lm3/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lm3/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lm3/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Le1/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Le1/p;->d(Ljava/lang/Object;)Le1/p$a;

    move-result-object v0

    iget-object v1, p0, Lm3/b;->a:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Le1/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Le1/p$a;

    move-result-object v0

    invoke-virtual {v0}, Le1/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
