.class public Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx3/l;
    .registers 2

    new-instance v0, Lx3/l;

    invoke-direct {v0}, Lx3/l;-><init>()V

    return-object v0
.end method
