.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f1;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f1;",
            "I",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->a:Lcom/google/android/gms/common/api/internal/f1;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/s0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/e;

    return-void
.end method
