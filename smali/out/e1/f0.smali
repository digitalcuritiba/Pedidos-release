.class final Le1/f0;
.super Le1/g0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/i;I)V
    .registers 4

    iput-object p1, p0, Le1/f0;->a:Landroid/content/Intent;

    iput-object p2, p0, Le1/f0;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {p0}, Le1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Le1/f0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Le1/f0;->b:Lcom/google/android/gms/common/api/internal/i;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
