.class public final synthetic Lz2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz2/i0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h0;->a:Lz2/i0;

    iput p2, p0, Lz2/h0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lz2/h0;->a:Lz2/i0;

    iget v1, p0, Lz2/h0;->b:I

    invoke-static {v0, v1}, Lz2/i0;->h(Lz2/i0;I)V

    return-void
.end method
