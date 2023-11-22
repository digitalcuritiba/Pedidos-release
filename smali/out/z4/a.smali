.class public Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$b;
    }
.end annotation


# instance fields
.field public final a:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lz4/a$b;

.field public final d:La5/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/a$a;

    invoke-direct {v0, p0}, Lz4/a$a;-><init>(Lz4/a;)V

    iput-object v0, p0, Lz4/a;->d:La5/a$d;

    new-instance v1, La5/a;

    sget-object v2, La5/r;->a:La5/r;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    iput-object v1, p0, Lz4/a;->a:La5/a;

    invoke-virtual {v1, v0}, La5/a;->e(La5/a$d;)V

    iput-object p2, p0, Lz4/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lz4/a;)Lz4/a$b;
    .registers 1

    iget-object p0, p0, Lz4/a;->c:Lz4/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/g$g;)V
    .registers 4

    iget-object v0, p0, Lz4/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/g$g;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lz4/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lz4/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lz4/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Lz4/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lz4/a$b;)V
    .registers 3

    iput-object p1, p0, Lz4/a;->c:Lz4/a$b;

    iget-object v0, p0, Lz4/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
