.class public final synthetic Ld3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/q0;

.field public final synthetic b:Ld3/m$a;


# direct methods
.method public synthetic constructor <init>(Ld3/q0;Ld3/m$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/p0;->a:Ld3/q0;

    iput-object p2, p0, Ld3/p0;->b:Ld3/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld3/p0;->a:Ld3/q0;

    iget-object v1, p0, Ld3/p0;->b:Ld3/m$a;

    invoke-static {v0, v1}, Ld3/q0;->d(Ld3/q0;Ld3/m$a;)V

    return-void
.end method
