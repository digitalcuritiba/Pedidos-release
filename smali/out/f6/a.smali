.class public Lf6/a;
.super Le6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lj6/c;
    .registers 2

    new-instance v0, Lk6/a;

    invoke-direct {v0}, Lk6/a;-><init>()V

    return-object v0
.end method
