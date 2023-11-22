.class public final synthetic Ld3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/g0;

.field public final synthetic b:Ln5/u0;


# direct methods
.method public synthetic constructor <init>(Ld3/g0;Ln5/u0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a0;->a:Ld3/g0;

    iput-object p2, p0, Ld3/a0;->b:Ln5/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld3/a0;->a:Ld3/g0;

    iget-object v1, p0, Ld3/a0;->b:Ln5/u0;

    invoke-static {v0, v1}, Ld3/g0;->f(Ld3/g0;Ln5/u0;)V

    return-void
.end method
