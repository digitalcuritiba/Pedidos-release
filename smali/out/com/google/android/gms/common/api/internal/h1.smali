.class final Lcom/google/android/gms/common/api/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ld1/b;


# direct methods
.method constructor <init>(Ld1/b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ld1/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/h1;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/h1;->a:I

    return v0
.end method

.method final b()Ld1/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ld1/b;

    return-object v0
.end method
