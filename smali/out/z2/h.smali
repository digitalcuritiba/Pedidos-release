.class public final synthetic Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public final synthetic a:Lz2/i0;


# direct methods
.method public synthetic constructor <init>(Lz2/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h;->a:Lz2/i0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lz2/h;->a:Lz2/i0;

    invoke-virtual {v0}, Lz2/i0;->G()Lz2/n;

    move-result-object v0

    return-object v0
.end method
