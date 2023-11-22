.class public final Lcom/google/firebase/firestore/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lcom/google/firebase/firestore/q;


# instance fields
.field private final a:La3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "[~*/\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/q;->b:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/firebase/firestore/q;

    sget-object v1, La3/r;->b:La3/r;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/q;-><init>(La3/r;)V

    sput-object v0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/q;

    return-void
.end method

.method private constructor <init>(La3/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->a:La3/r;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/r;->t(Ljava/util/List;)La3/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/q;->a:La3/r;

    return-void
.end method

.method public static a()Lcom/google/firebase/firestore/q;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/q;->c:Lcom/google/firebase/firestore/q;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;
    .registers 4

    const-string v0, "Provided field path must not be null."

    invoke-static {p0, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/q;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Use FieldPath.of() for field names containing \'~*/[]\'."

    invoke-static {v0, v2, v1}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_19
    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid field path ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;
    .registers 7

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Invalid field path. Provided path must not be empty."

    invoke-static {v0, v4, v3}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    array-length v3, p0

    if-ge v0, v3, :cond_3e

    aget-object v3, p0, v0

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid field name at argument "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Field names must not be null or empty."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_3e
    new-instance v0, Lcom/google/firebase/firestore/q;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method c()La3/r;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->a:La3/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lcom/google/firebase/firestore/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/google/firebase/firestore/q;

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->a:La3/r;

    iget-object p1, p1, Lcom/google/firebase/firestore/q;->a:La3/r;

    invoke-virtual {v0, p1}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->a:La3/r;

    invoke-virtual {v0}, La3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/q;->a:La3/r;

    invoke-virtual {v0}, La3/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
