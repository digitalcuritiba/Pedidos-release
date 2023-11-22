.class Lp/g$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lp/g$c;


# direct methods
.method constructor <init>(Lp/g$c;I)V
    .registers 3

    iput-object p1, p0, Lp/g$c$b;->b:Lp/g$c;

    iput p2, p0, Lp/g$c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lp/g$c$b;->b:Lp/g$c;

    iget v1, p0, Lp/g$c$b;->a:I

    invoke-virtual {v0, v1}, Lp/g$c;->d(I)V

    return-void
.end method
