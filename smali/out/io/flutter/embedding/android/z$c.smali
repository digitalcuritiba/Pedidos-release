.class Lio/flutter/embedding/android/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/z$c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/KeyEvent;

.field b:I

.field c:Z

.field final synthetic d:Lio/flutter/embedding/android/z;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/z;Landroid/view/KeyEvent;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/embedding/android/z$c;->d:Lio/flutter/embedding/android/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/flutter/embedding/android/z;->a:[Lio/flutter/embedding/android/z$d;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/z$c;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/z$c;->c:Z

    iput-object p2, p0, Lio/flutter/embedding/android/z$c;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/android/z$d$a;
    .registers 3

    new-instance v0, Lio/flutter/embedding/android/z$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/z$c$a;-><init>(Lio/flutter/embedding/android/z$c;Lio/flutter/embedding/android/z$a;)V

    return-object v0
.end method
