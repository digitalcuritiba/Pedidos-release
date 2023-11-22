.class public final synthetic Ld3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/k0;


# direct methods
.method public synthetic constructor <init>(Ld3/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/j0;->a:Ld3/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ld3/j0;->a:Ld3/k0;

    invoke-static {v0}, Ld3/k0;->a(Ld3/k0;)V

    return-void
.end method
