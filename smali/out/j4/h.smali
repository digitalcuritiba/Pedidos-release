.class public final synthetic Lj4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/i;


# direct methods
.method public synthetic constructor <init>(Lj4/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/h;->a:Lj4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lj4/h;->a:Lj4/i;

    invoke-static {v0}, Lj4/i;->d(Lj4/i;)V

    return-void
.end method
