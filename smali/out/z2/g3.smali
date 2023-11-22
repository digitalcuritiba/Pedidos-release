.class public final synthetic Lz2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/y3;


# direct methods
.method public synthetic constructor <init>(Lz2/y3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g3;->a:Lz2/y3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lz2/g3;->a:Lz2/y3;

    invoke-static {v0}, Lz2/y3;->b(Lz2/y3;)V

    return-void
.end method
