.class final Lb1/l;
.super Lb1/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb1/m;


# direct methods
.method constructor <init>(Lb1/m;)V
    .registers 2

    iput-object p1, p0, Lb1/l;->a:Lb1/m;

    invoke-direct {p0}, Lb1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lb1/l;->a:Lb1/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
