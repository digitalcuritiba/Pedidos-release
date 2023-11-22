.class public final synthetic Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/k;

.field public final synthetic b:Ld3/k$c;


# direct methods
.method public synthetic constructor <init>(Ld3/k;Ld3/k$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/i;->a:Ld3/k;

    iput-object p2, p0, Ld3/i;->b:Ld3/k$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld3/i;->a:Ld3/k;

    iget-object v1, p0, Ld3/i;->b:Ld3/k$c;

    invoke-static {v0, v1}, Ld3/k;->c(Ld3/k;Ld3/k$c;)V

    return-void
.end method
