.class Lb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/i;


# direct methods
.method constructor <init>(Lb/i;)V
    .registers 2

    iput-object p1, p0, Lb/i$a;->a:Lb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lb/i$a;->a:Lb/i;

    invoke-virtual {v0, p1}, Lb/i;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
