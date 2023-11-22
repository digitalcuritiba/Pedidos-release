.class public final synthetic Ld3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# instance fields
.field public final synthetic a:Ld3/q0;

.field public final synthetic b:Le3/g;


# direct methods
.method public synthetic constructor <init>(Ld3/q0;Le3/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/o0;->a:Ld3/q0;

    iput-object p2, p0, Ld3/o0;->b:Le3/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ld3/o0;->a:Ld3/q0;

    iget-object v1, p0, Ld3/o0;->b:Le3/g;

    check-cast p1, Ld3/m$a;

    invoke-static {v0, v1, p1}, Ld3/q0;->c(Ld3/q0;Le3/g;Ld3/m$a;)V

    return-void
.end method
