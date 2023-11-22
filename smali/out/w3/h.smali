.class public final synthetic Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/k;


# direct methods
.method public synthetic constructor <init>(Lw3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/h;->a:Lw3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lw3/h;->a:Lw3/k;

    invoke-static {v0}, Lw3/k;->d(Lw3/k;)V

    return-void
.end method
