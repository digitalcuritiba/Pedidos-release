.class public final synthetic Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/m;

.field public final synthetic b:Lj4/k;


# direct methods
.method public synthetic constructor <init>(Lj4/m;Lj4/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/l;->a:Lj4/m;

    iput-object p2, p0, Lj4/l;->b:Lj4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lj4/l;->a:Lj4/m;

    iget-object v1, p0, Lj4/l;->b:Lj4/k;

    invoke-static {v0, v1}, Lj4/m;->a(Lj4/m;Lj4/k;)V

    return-void
.end method
