.class public final synthetic Ld5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a$d;


# instance fields
.field public final synthetic a:Ld5/v0$d;


# direct methods
.method public synthetic constructor <init>(Ld5/v0$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/y0;->a:Ld5/v0$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/a$e;)V
    .registers 4

    iget-object v0, p0, Ld5/y0;->a:Ld5/v0$d;

    invoke-static {v0, p1, p2}, Ld5/c1;->b(Ld5/v0$d;Ljava/lang/Object;La5/a$e;)V

    return-void
.end method
