.class final Lk0/c;
.super Lk0/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt0/a;

.field private final c:Lt0/a;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lt0/a;Lt0/a;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lk0/h;-><init>()V

    if-eqz p1, :cond_2c

    iput-object p1, p0, Lk0/c;->a:Landroid/content/Context;

    if-eqz p2, :cond_24

    iput-object p2, p0, Lk0/c;->b:Lt0/a;

    if-eqz p3, :cond_1c

    iput-object p3, p0, Lk0/c;->c:Lt0/a;

    if-eqz p4, :cond_14

    iput-object p4, p0, Lk0/c;->d:Ljava/lang/String;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backendName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null monotonicClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null wallClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lk0/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lk0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lt0/a;
    .registers 2

    iget-object v0, p0, Lk0/c;->c:Lt0/a;

    return-object v0
.end method

.method public e()Lt0/a;
    .registers 2

    iget-object v0, p0, Lk0/c;->b:Lt0/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lk0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    check-cast p1, Lk0/h;

    iget-object v1, p0, Lk0/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lk0/h;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lk0/c;->b:Lt0/a;

    invoke-virtual {p1}, Lk0/h;->e()Lt0/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lk0/c;->c:Lt0/a;

    invoke-virtual {p1}, Lk0/h;->d()Lt0/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lk0/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lk0/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lk0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lk0/c;->b:Lt0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lk0/c;->c:Lt0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lk0/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreationContext{applicationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/c;->b:Lt0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/c;->c:Lt0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
