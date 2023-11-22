.class public final synthetic Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/i;

.field public final synthetic b:Ll4/e;


# direct methods
.method public synthetic constructor <init>(Lj4/i;Ll4/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/e;->a:Lj4/i;

    iput-object p2, p0, Lj4/e;->b:Ll4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lj4/e;->a:Lj4/i;

    iget-object v1, p0, Lj4/e;->b:Ll4/e;

    invoke-static {v0, v1}, Lj4/i;->c(Lj4/i;Ll4/e;)V

    return-void
.end method
