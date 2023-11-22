.class public final synthetic Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c1;


# instance fields
.field public final synthetic a:Lq6/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq6/b;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Lq6/b;

    iput-object p2, p0, Lq6/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lq6/a;->a:Lq6/b;

    iget-object v1, p0, Lq6/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lq6/b;->l0(Lq6/b;Ljava/lang/Runnable;)V

    return-void
.end method
