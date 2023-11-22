.class public final synthetic Lx2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Lv2/j;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Lv2/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/j0;->a:Lx2/p0;

    iput-object p2, p0, Lx2/j0;->b:Lv2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx2/j0;->a:Lx2/p0;

    iget-object v1, p0, Lx2/j0;->b:Lv2/j;

    invoke-static {v0, v1}, Lx2/p0;->e(Lx2/p0;Lv2/j;)V

    return-void
.end method
