.class public final Lb3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb3/m;


# instance fields
.field private final a:La3/w;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb3/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb3/m;-><init>(La3/w;Ljava/lang/Boolean;)V

    sput-object v0, Lb3/m;->c:Lb3/m;

    return-void
.end method

.method private constructor <init>(La3/w;Ljava/lang/Boolean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v1, 0x1

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    invoke-static {v1, v2, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lb3/m;->a:La3/w;

    iput-object p2, p0, Lb3/m;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Z)Lb3/m;
    .registers 3

    new-instance v0, Lb3/m;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb3/m;-><init>(La3/w;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static f(La3/w;)Lb3/m;
    .registers 3

    new-instance v0, Lb3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/m;-><init>(La3/w;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lb3/m;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()La3/w;
    .registers 2

    iget-object v0, p0, Lb3/m;->a:La3/w;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lb3/m;->a:La3/w;

    if-nez v0, :cond_a

    iget-object v0, p0, Lb3/m;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public e(La3/s;)Z
    .registers 5

    iget-object v0, p0, Lb3/m;->a:La3/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, La3/s;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, La3/s;->i()La3/w;

    move-result-object p1

    iget-object v0, p0, Lb3/m;->a:La3/w;

    invoke-virtual {p1, v0}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1

    :cond_1b
    iget-object v0, p0, Lb3/m;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, La3/s;->b()Z

    move-result p1

    if-ne v0, p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1

    :cond_2c
    invoke-virtual {p0}, Lb3/m;->d()Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Precondition should be empty"

    invoke-static {p1, v2, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_34

    const-class v2, Lb3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_34

    :cond_10
    check-cast p1, Lb3/m;

    iget-object v2, p0, Lb3/m;->a:La3/w;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lb3/m;->a:La3/w;

    invoke-virtual {v2, v3}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lb3/m;->a:La3/w;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    :cond_24
    iget-object v2, p0, Lb3/m;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lb3/m;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_33

    :cond_2f
    if-nez p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return v0

    :cond_34
    :goto_34
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb3/m;->a:La3/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La3/w;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb3/m;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lb3/m;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Precondition{<none>}"

    return-object v0

    :cond_9
    iget-object v0, p0, Lb3/m;->a:La3/w;

    const-string v1, "}"

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precondition{updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb3/m;->a:La3/w;

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    iget-object v0, p0, Lb3/m;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precondition{exists="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb3/m;->b:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_37
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid Precondition"

    invoke-static {v1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
