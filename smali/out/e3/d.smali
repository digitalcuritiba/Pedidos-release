.class public final synthetic Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Le3/d;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Le3/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method
