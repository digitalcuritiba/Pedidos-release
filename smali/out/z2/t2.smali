.class public final synthetic Lz2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/w2;


# direct methods
.method public synthetic constructor <init>(Lz2/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/t2;->a:Lz2/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lz2/t2;->a:Lz2/w2;

    invoke-static {v0}, Lz2/w2;->c(Lz2/w2;)V

    return-void
.end method
