.class Lio/flutter/embedding/android/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/e;->h(Lio/flutter/embedding/android/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/r;

.field final synthetic b:Lio/flutter/embedding/android/e;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/e;Lio/flutter/embedding/android/r;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    iput-object p2, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    invoke-static {v0}, Lio/flutter/embedding/android/e;->b(Lio/flutter/embedding/android/e;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    iget-object v0, v0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/r;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1c
    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    invoke-static {v0}, Lio/flutter/embedding/android/e;->b(Lio/flutter/embedding/android/e;)Z

    move-result v0

    return v0
.end method
