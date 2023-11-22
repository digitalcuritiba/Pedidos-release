.class public final synthetic Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a$a;


# instance fields
.field public final synthetic a:Lv2/e;


# direct methods
.method public synthetic constructor <init>(Lv2/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->a:Lv2/e;

    return-void
.end method


# virtual methods
.method public final a(Lg3/b;)V
    .registers 3

    iget-object v0, p0, Lv2/c;->a:Lv2/e;

    invoke-static {v0, p1}, Lv2/e;->f(Lv2/e;Lg3/b;)V

    return-void
.end method
