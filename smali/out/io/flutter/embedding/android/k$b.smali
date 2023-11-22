.class Lio/flutter/embedding/android/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/k;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 3

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->i(Lio/flutter/embedding/android/k;)Ly4/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->i(Lio/flutter/embedding/android/k;)Ly4/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly4/a;->p(Ly4/b;)V

    :cond_1f
    return-void
.end method
