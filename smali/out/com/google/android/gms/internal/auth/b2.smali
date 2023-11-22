.class final Lcom/google/android/gms/internal/auth/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/auth/b2;


# instance fields
.field final a:Lcom/google/android/gms/internal/auth/f4;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/auth/b2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/b2;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/auth/b2;->d:Lcom/google/android/gms/internal/auth/b2;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/auth/v3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/v3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/auth/v3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/v3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/b2;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/b2;->b()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/auth/b2;
    .registers 1

    const/4 v0, 0x0

    throw v0
.end method

.method private static final d(Lcom/google/android/gms/internal/auth/a2;Ljava/lang/Object;)V
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/a2;->zzb()Lcom/google/android/gms/internal/auth/z4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/k2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/auth/z4;->b:Lcom/google/android/gms/internal/auth/z4;

    sget-object v1, Lcom/google/android/gms/internal/auth/a5;->b:Lcom/google/android/gms/internal/auth/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/z4;->b()Lcom/google/android/gms/internal/auth/a5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6e

    goto :goto_3e

    :pswitch_17
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/g3;

    if-eqz v0, :cond_3e

    goto :goto_3d

    :pswitch_1c
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    goto :goto_3d

    :pswitch_21
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/q1;

    if-nez v0, :cond_3d

    instance-of v0, p1, [B

    if-eqz v0, :cond_3e

    goto :goto_3d

    :pswitch_2a
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_3b

    :pswitch_2d
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_3b

    :pswitch_30
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_3b

    :pswitch_33
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_3b

    :pswitch_36
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_3b

    :pswitch_39
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_3b
    if-eqz v0, :cond_3e

    :cond_3d
    :goto_3d
    return-void

    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/a2;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/a2;->zzb()Lcom/google/android/gms/internal/auth/z4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/z4;->b()Lcom/google/android/gms/internal/auth/a5;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_21
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/b2;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/f4;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/b2;->b:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/auth/a2;Ljava/lang/Object;)V
    .registers 6

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/a2;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/auth/b2;->d(Lcom/google/android/gms/internal/auth/a2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/b2;->d(Lcom/google/android/gms/internal/auth/a2;Ljava/lang/Object;)V

    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/f4;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/auth/b2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/b2;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/f4;->b()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/auth/f4;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/a2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/b2;->c(Lcom/google/android/gms/internal/auth/a2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/f4;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/a2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/b2;->c(Lcom/google/android/gms/internal/auth/a2;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/auth/b2;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/b2;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/b2;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/auth/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/b2;->a:Lcom/google/android/gms/internal/auth/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/f4;->hashCode()I

    move-result v0

    return v0
.end method
