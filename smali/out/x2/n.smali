.class public Lx2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/n$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/n$a;

.field private final b:La3/i;


# direct methods
.method private constructor <init>(Lx2/n$a;La3/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/n;->a:Lx2/n$a;

    iput-object p2, p0, Lx2/n;->b:La3/i;

    return-void
.end method

.method public static a(Lx2/n$a;La3/i;)Lx2/n;
    .registers 3

    new-instance v0, Lx2/n;

    invoke-direct {v0, p0, p1}, Lx2/n;-><init>(Lx2/n$a;La3/i;)V

    return-object v0
.end method


# virtual methods
.method public b()La3/i;
    .registers 2

    iget-object v0, p0, Lx2/n;->b:La3/i;

    return-object v0
.end method

.method public c()Lx2/n$a;
    .registers 2

    iget-object v0, p0, Lx2/n;->a:Lx2/n$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lx2/n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lx2/n;

    iget-object v0, p0, Lx2/n;->a:Lx2/n$a;

    iget-object v2, p1, Lx2/n;->a:Lx2/n$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lx2/n;->b:La3/i;

    iget-object p1, p1, Lx2/n;->b:La3/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lx2/n;->a:Lx2/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx2/n;->b:La3/i;

    invoke-interface {v0}, La3/i;->getKey()La3/l;

    move-result-object v0

    invoke-virtual {v0}, La3/l;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx2/n;->b:La3/i;

    invoke-interface {v0}, La3/i;->k()La3/t;

    move-result-object v0

    invoke-virtual {v0}, La3/t;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/n;->b:La3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/n;->a:Lx2/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
