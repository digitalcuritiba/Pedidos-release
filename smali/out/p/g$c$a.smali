.class Lp/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lp/g$c;


# direct methods
.method constructor <init>(Lp/g$c;Landroid/graphics/Typeface;)V
    .registers 3

    iput-object p1, p0, Lp/g$c$a;->b:Lp/g$c;

    iput-object p2, p0, Lp/g$c$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lp/g$c$a;->b:Lp/g$c;

    iget-object v1, p0, Lp/g$c$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lp/g$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
