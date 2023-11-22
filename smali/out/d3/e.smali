.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/c$c;

.field public final synthetic b:Ln5/j1;


# direct methods
.method public synthetic constructor <init>(Ld3/c$c;Ln5/j1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/e;->a:Ld3/c$c;

    iput-object p2, p0, Ld3/e;->b:Ln5/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld3/e;->a:Ld3/c$c;

    iget-object v1, p0, Ld3/e;->b:Ln5/j1;

    invoke-static {v0, v1}, Ld3/c$c;->h(Ld3/c$c;Ln5/j1;)V

    return-void
.end method
