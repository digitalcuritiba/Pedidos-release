.class final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ld1/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b;Ld1/d;Lcom/google/android/gms/common/api/internal/g0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Ld1/d;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/h0;)Ld1/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Ld1/d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/h0;

    if-eqz v1, :cond_1f

    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1, v2}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Ld1/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h0;->b:Ld1/d;

    invoke-static {v1, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Ld1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Le1/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Le1/p;->d(Ljava/lang/Object;)Le1/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Le1/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Le1/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Ld1/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Le1/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Le1/p$a;

    move-result-object v0

    invoke-virtual {v0}, Le1/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
