.class public abstract Lp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    if-nez p0, :cond_b

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_b
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .registers 4

    invoke-static {p2}, Lp/g$c;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lp/g$c$b;

    invoke-direct {v0, p0, p1}, Lp/g$c$b;-><init>(Lp/g$c;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    invoke-static {p2}, Lp/g$c;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lp/g$c$a;

    invoke-direct {v0, p0, p1}, Lp/g$c$a;-><init>(Lp/g$c;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;)V
.end method
