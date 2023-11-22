.class Lc5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/b;-><init>(Lc5/b$c;Lz4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/b;


# direct methods
.method constructor <init>(Lc5/b;)V
    .registers 2

    iput-object p1, p0, Lc5/b$a;->a:Lc5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lc5/b$a;->a:Lc5/b;

    invoke-static {v0}, Lc5/b;->b(Lc5/b;)Lc5/b$c;

    move-result-object v0

    iget-object v1, p0, Lc5/b$a;->a:Lc5/b;

    invoke-static {v1, p1}, Lc5/b;->a(Lc5/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lc5/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
