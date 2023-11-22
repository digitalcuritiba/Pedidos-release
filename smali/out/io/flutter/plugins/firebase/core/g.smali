.class public final synthetic Lio/flutter/plugins/firebase/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/l$h;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/g;->a:Lio/flutter/plugins/firebase/core/l$h;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/g;->a:Lio/flutter/plugins/firebase/core/l$h;

    invoke-static {v0, p1}, Lio/flutter/plugins/firebase/core/i;->l(Lio/flutter/plugins/firebase/core/l$h;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
