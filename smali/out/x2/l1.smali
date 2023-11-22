.class public final synthetic Lx2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/o1;


# direct methods
.method public synthetic constructor <init>(Lx2/o1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/l1;->a:Lx2/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx2/l1;->a:Lx2/o1;

    invoke-static {v0}, Lx2/o1;->c(Lx2/o1;)V

    return-void
.end method
