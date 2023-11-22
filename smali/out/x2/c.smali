.class public final synthetic Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c;->a:Landroidx/fragment/app/d;

    iput-object p2, p0, Lx2/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lx2/c;->a:Landroidx/fragment/app/d;

    iget-object v1, p0, Lx2/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lx2/d;->b(Landroidx/fragment/app/d;Ljava/lang/Runnable;)V

    return-void
.end method
