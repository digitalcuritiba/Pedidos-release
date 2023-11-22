.class public final synthetic Lz2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/o0$a;


# direct methods
.method public synthetic constructor <init>(Lz2/o0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n0;->a:Lz2/o0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lz2/n0;->a:Lz2/o0$a;

    invoke-static {v0}, Lz2/o0$a;->a(Lz2/o0$a;)V

    return-void
.end method
