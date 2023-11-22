.class public final synthetic Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/q;

.field public final synthetic b:Lj4/m;


# direct methods
.method public synthetic constructor <init>(Lj4/q;Lj4/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/p;->a:Lj4/q;

    iput-object p2, p0, Lj4/p;->b:Lj4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lj4/p;->a:Lj4/q;

    iget-object v1, p0, Lj4/p;->b:Lj4/m;

    invoke-static {v0, v1}, Lj4/q;->d(Lj4/q;Lj4/m;)V

    return-void
.end method
