.class final Li0/e;
.super Li0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e$b;
    }
.end annotation


# instance fields
.field private final a:Li0/k$b;

.field private final b:Li0/a;


# direct methods
.method private constructor <init>(Li0/k$b;Li0/a;)V
    .registers 3

    invoke-direct {p0}, Li0/k;-><init>()V

    iput-object p1, p0, Li0/e;->a:Li0/k$b;

    iput-object p2, p0, Li0/e;->b:Li0/a;

    return-void
.end method

.method synthetic constructor <init>(Li0/k$b;Li0/a;Li0/e$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Li0/e;-><init>(Li0/k$b;Li0/a;)V

    return-void
.end method


# virtual methods
.method public b()Li0/a;
    .registers 2

    iget-object v0, p0, Li0/e;->b:Li0/a;

    return-object v0
.end method

.method public c()Li0/k$b;
    .registers 2

    iget-object v0, p0, Li0/e;->a:Li0/k$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    check-cast p1, Li0/k;

    iget-object v1, p0, Li0/e;->a:Li0/k$b;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Li0/k;->c()Li0/k$b;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Li0/k;->c()Li0/k$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_20
    iget-object v1, p0, Li0/e;->b:Li0/a;

    invoke-virtual {p1}, Li0/k;->b()Li0/a;

    move-result-object p1

    if-nez v1, :cond_2b

    if-nez p1, :cond_32

    goto :goto_33

    :cond_2b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return v0

    :cond_34
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Li0/e;->a:Li0/k$b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Li0/e;->b:Li0/a;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInfo{clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e;->a:Li0/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e;->b:Li0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
