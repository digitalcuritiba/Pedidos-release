.class final La3/d;
.super La3/q$c;
.source "SourceFile"


# instance fields
.field private final a:La3/r;

.field private final b:La3/q$c$a;


# direct methods
.method constructor <init>(La3/r;La3/q$c$a;)V
    .registers 3

    invoke-direct {p0}, La3/q$c;-><init>()V

    if-eqz p1, :cond_14

    iput-object p1, p0, La3/d;->a:La3/r;

    if-eqz p2, :cond_c

    iput-object p2, p0, La3/d;->b:La3/q$c$a;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null kind"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fieldPath"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()La3/r;
    .registers 2

    iget-object v0, p0, La3/d;->a:La3/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La3/q$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast p1, La3/q$c;

    iget-object v1, p0, La3/d;->a:La3/r;

    invoke-virtual {p1}, La3/q$c;->e()La3/r;

    move-result-object v3

    invoke-virtual {v1, v3}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, La3/d;->b:La3/q$c$a;

    invoke-virtual {p1}, La3/q$c;->f()La3/q$c$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public f()La3/q$c$a;
    .registers 2

    iget-object v0, p0, La3/d;->b:La3/q$c$a;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, La3/d;->a:La3/r;

    invoke-virtual {v0}, La3/e;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, La3/d;->b:La3/q$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment{fieldPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/d;->a:La3/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/d;->b:La3/q$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
