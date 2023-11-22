.class final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/f;


# static fields
.field private static final c:[Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static final e:Ljava/util/Locale;

.field private static final f:Ljava/util/Locale;


# instance fields
.field private final a:[Ljava/util/Locale;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    sput-object v0, Lt/e;->c:[Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt/e;->d:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt/e;->e:Ljava/util/Locale;

    const-string v0, "en-Latn"

    invoke-static {v0}, Lt/d;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lt/e;->f:Ljava/util/Locale;

    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-nez v0, :cond_f

    sget-object p1, Lt/e;->c:[Ljava/util/Locale;

    iput-object p1, p0, Lt/e;->a:[Ljava/util/Locale;

    const-string p1, ""

    :goto_c
    iput-object p1, p0, Lt/e;->b:Ljava/lang/String;

    goto :goto_78

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1f
    array-length v4, p1

    if-ge v3, v4, :cond_65

    aget-object v4, p1, v3

    if-eqz v4, :cond_49

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_46

    :cond_2d
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4}, Lt/e;->b(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_43

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    iput-object p1, p0, Lt/e;->a:[Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :goto_78
    return-void
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .registers 3

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt/e;

    iget-object p1, p1, Lt/e;->a:[Ljava/util/Locale;

    iget-object v1, p0, Lt/e;->a:[Ljava/util/Locale;

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    const/4 v1, 0x0

    :goto_16
    iget-object v3, p0, Lt/e;->a:[Ljava/util/Locale;

    array-length v4, v3

    if-ge v1, v4, :cond_29

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_29
    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .registers 4

    if-ltz p1, :cond_a

    iget-object v0, p0, Lt/e;->a:[Ljava/util/Locale;

    array-length v1, v0

    if-ge p1, v1, :cond_a

    aget-object p1, v0, p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return-object p1
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lt/e;->a:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_13

    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_b
    iget-object v2, p0, Lt/e;->a:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_24

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt/e;->a:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_21

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
