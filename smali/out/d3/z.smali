.class public final synthetic Ld3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld3/g0;


# direct methods
.method public synthetic constructor <init>(Ld3/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/z;->a:Ld3/g0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ld3/z;->a:Ld3/g0;

    invoke-static {v0}, Ld3/g0;->d(Ld3/g0;)Ln5/u0;

    move-result-object v0

    return-object v0
.end method
