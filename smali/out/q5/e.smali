.class public final Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/e$b;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lq5/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/e$b;->a(Lq5/e$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lq5/e$b;->a(Lq5/e$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lq5/e;->a:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lq5/e$b;Lq5/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lq5/e;-><init>(Lq5/e$b;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    if-ltz p1, :cond_d

    iget-object v0, p0, Lq5/e;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_a

    goto :goto_d

    :cond_a
    aget-object p1, v0, p1

    return-object p1

    :cond_d
    :goto_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lq5/e;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_f

    iget-object v0, p0, Lq5/e;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_c

    goto :goto_f

    :cond_c
    aget-object p1, v0, p1

    return-object p1

    :cond_f
    :goto_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq5/e;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_27

    invoke-virtual {p0, v2}, Lq5/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lq5/e;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
