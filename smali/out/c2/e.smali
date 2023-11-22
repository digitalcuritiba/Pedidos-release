.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/f$a;


# instance fields
.field public final synthetic a:Lc2/f;


# direct methods
.method public synthetic constructor <init>(Lc2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lc2/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lc2/e;->a:Lc2/f;

    invoke-static {v0, p1}, Lc2/f;->a(Lc2/f;Z)V

    return-void
.end method
