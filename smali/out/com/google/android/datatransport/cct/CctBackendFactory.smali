.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lk0/h;)Lk0/m;
    .registers 5

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lk0/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lk0/h;->e()Lt0/a;

    move-result-object v2

    invoke-virtual {p1}, Lk0/h;->d()Lt0/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lt0/a;Lt0/a;)V

    return-object v0
.end method
