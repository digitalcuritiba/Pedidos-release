.class public final synthetic Lx2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/p0;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/o0;->a:Lx2/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx2/o0;->a:Lx2/p0;

    invoke-static {v0}, Lx2/p0;->t(Lx2/p0;)V

    return-void
.end method
