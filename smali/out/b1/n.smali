.class final Lb1/n;
.super Lb1/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb1/o;


# direct methods
.method constructor <init>(Lb1/o;)V
    .registers 2

    iput-object p1, p0, Lb1/n;->a:Lb1/o;

    invoke-direct {p0}, Lb1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lb1/n;->a:Lb1/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
